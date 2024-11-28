package co.cue.edu.task_management.repository;


import co.cue.edu.task_management.model.Task;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TaskRepository extends JpaRepository<Task, Long> {
}
