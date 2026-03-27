.class public abstract Lmz/h/a/b/r4/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lmz/h/a/b/b5/a1;->w(Ljava/lang/String;)I

    move-result p0

    .line 3
    invoke-static {p0}, Lmz/h/a/b/b5/a1;->v(I)I

    move-result p0

    return p0
.end method
