workflow {
    SIMPLE_PYTHON()
}

process SIMPLE_PYTHON {
    script:
    """
    update_me.py
    """
}
