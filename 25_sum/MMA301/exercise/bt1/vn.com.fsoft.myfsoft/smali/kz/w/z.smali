.class public Lkz/w/z;
.super Lkz/w/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/w/w0<",
        "Lkz/w/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkz/w/v0;
    value = "navigation"
.end annotation


# instance fields
.field public final a:Lkz/w/x0;


# direct methods
.method public constructor <init>(Lkz/w/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/w/w0;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/w/z;->a:Lkz/w/x0;

    return-void
.end method


# virtual methods
.method public a()Lkz/w/v;
    .locals 1

    .line 1
    new-instance v0, Lkz/w/y;

    invoke-direct {v0, p0}, Lkz/w/y;-><init>(Lkz/w/w0;)V

    return-object v0
.end method

.method public b(Lkz/w/v;Landroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)Lkz/w/v;
    .locals 2

    .line 1
    check-cast p1, Lkz/w/y;

    .line 2
    iget v0, p1, Lkz/w/y;->C:I

    if-nez v0, :cond_2

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "no start destination defined via app:startDestination for "

    invoke-static {p3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 4
    iget p4, p1, Lkz/w/v;->v:I

    if-eqz p4, :cond_1

    .line 5
    iget-object v0, p1, Lkz/w/v;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lkz/w/v;->w:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p1, Lkz/w/v;->w:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "the root navigation"

    .line 8
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lkz/w/y;->t(IZ)Lkz/w/v;

    move-result-object v0

    if-nez v0, :cond_4

    .line 10
    iget-object p2, p1, Lkz/w/y;->D:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 11
    iget p2, p1, Lkz/w/y;->C:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkz/w/y;->D:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object p1, p1, Lkz/w/y;->D:Ljava/lang/String;

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "navigation destination "

    const-string p4, " is not a direct child of this NavGraph"

    invoke-static {p3, p1, p4}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_4
    iget-object p1, p0, Lkz/w/z;->a:Lkz/w/x0;

    .line 15
    iget-object v1, v0, Lkz/w/v;->t:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Lkz/w/x0;->c(Ljava/lang/String;)Lkz/w/w0;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p2}, Lkz/w/v;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Lkz/w/w0;->b(Lkz/w/v;Landroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)Lkz/w/v;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
