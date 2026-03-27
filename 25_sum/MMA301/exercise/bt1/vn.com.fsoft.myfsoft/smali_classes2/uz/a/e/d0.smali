.class public final Luz/a/e/d0;
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
    .locals 0

    .line 1
    iget-object p1, p2, Luz/a/c/v;->t:Luz/a/c/v;

    check-cast p1, Luz/a/c/o;

    if-eqz p1, :cond_0

    .line 2
    instance-of p1, p1, Luz/a/c/k;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Luz/a/c/o;->K()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":first-child"

    return-object v0
.end method
