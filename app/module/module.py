from flask import Blueprint
from flask import current_app as app

module_bp = Blueprint(
    'module_bp',
    __name__,
)


@module_bp.route('/', methods=['GET'])
def module():
    """Module root"""
    return 'Welcome to the module!'
