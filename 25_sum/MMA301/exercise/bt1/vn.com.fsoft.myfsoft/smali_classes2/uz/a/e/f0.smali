.class public final Luz/a/e/f0;
.super Luz/a/e/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/a/e/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luz/a/c/o;Luz/a/c/o;)Z
    .locals 2

    .line 1
    iget-object p1, p2, Luz/a/c/v;->t:Luz/a/c/v;

    check-cast p1, Luz/a/c/o;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    instance-of v1, p1, Luz/a/c/k;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Luz/a/c/o;->K()I

    move-result p2

    invoke-virtual {p1}, Luz/a/c/o;->G()Luz/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":last-child"

    return-object v0
.end method
