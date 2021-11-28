import React from "react";
import NewThread from "./new_thread";
import ThreadItem from "./thread_item";

class ThreadsIndex extends React.Component{
  componentDidMount(){
    // do user_config channel set up here
  }

  render(){
    const { 
      threads,
      createThread, 
      deleteThread, 
      setActiveThread, 
      createSocket 
    } = this.props
    return (
      <div className='all-threads'>
        <NewThread createThread={createThread} />
        {
          threads.map(item => (
            <ThreadItem
              key={item.id}
              thread={item}
              deleteThread={() => deleteThread(item.id)}
              setActiveThread={() => setActiveThread(item.id)}
              createSocket={() => createSocket(item.id)}
            />
          ))
        }
      </div>
    )
  }
}

export default ThreadsIndex;