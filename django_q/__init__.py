import django

VERSION = (4, 2, 18)

# No need for default_app_config in Django >= 3.2
__all__ = ["conf", "cluster", "models", "tasks"]
