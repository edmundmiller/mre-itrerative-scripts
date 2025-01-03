workflow {
    SIMPLE_PYTHON()
}

process SIMPLE_PYTHON {
    conda "cowpy"
    script:
    """
    update_me.py
    """
}
