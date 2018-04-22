#ifndef WISEOS_COMMON_THREADPOOL_
#define WISEOS_COMMON_THREADPOOL_

namespace wiseos {
    namespace common {

        class ThreadTask {
        public:
            ThreadTask() {

            }

            virtual ~ThreadTask() {

            }

            virtual void run() {

            }

            virtual void preRun() {

            }

            virtual void postRun() {

            }
        private:

        };

        class ThreadPoolManager {
        public:
            ThreadPoolManager() {
                            
            }
            
            virtual ~ThreadPoolManager() {

            }

            virtual void addThreadWorker() {
            
            }

            virtual void subThreadWorker() {
            
            }

            virtual void addTask() {
            
            }

            virtual std::shared_ptr<ThreadTask> getTask() {
            
            }

        private:
            std::vector<std::thread> thread_pool_;
        };
        
        class ThreadWorker {
        public:
            ThreadWorker(const std::shared_ptr<ThreadPoolManager>& thread_pool_manager) : thread_pool_manager_(thread_pool_manager) {

            }

            virtual ~ThreadWorker() {

            }

            virtual void run() {
                std::shared_ptr<ThreadTask> task;
                {
                    auto task = thread_pool_manager->getTask();
                }
                
                task
            }
        private:
            std::shared_ptr<ThreadPoolManager> thread_pool_manager_;
        };

        
    }
}

#endif // WISEOS_COMMON_THREADPOOL_

