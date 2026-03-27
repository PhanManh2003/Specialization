.class public final Luz/a/e/i0;
.super Luz/a/e/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luz/a/e/w;-><init>(II)V

    return-void
.end method


# virtual methods
.method public b(Luz/a/c/o;Luz/a/c/o;)I
    .locals 0

    .line 1
    iget-object p1, p2, Luz/a/c/v;->t:Luz/a/c/v;

    check-cast p1, Luz/a/c/o;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Luz/a/c/o;->G()Luz/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2}, Luz/a/c/o;->K()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-child"

    return-object v0
.end method
