.class public final Luz/a/e/b0;
.super Luz/a/e/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luz/a/e/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Luz/a/c/o;Luz/a/c/o;)Z
    .locals 0

    if-eq p1, p2, :cond_0

    .line 1
    invoke-virtual {p2}, Luz/a/c/o;->K()I

    move-result p1

    iget p2, p0, Luz/a/e/z;->a:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Luz/a/e/z;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":lt(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
