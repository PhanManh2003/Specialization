.class public Lkz/d0/l0;
.super Lkz/d0/f0;
.source "SourceFile"


# instance fields
.field public a:Lkz/d0/m0;


# direct methods
.method public constructor <init>(Lkz/d0/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/d0/f0;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/d0/l0;->a:Lkz/d0/m0;

    return-void
.end method


# virtual methods
.method public a(Lkz/d0/e0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz/d0/l0;->a:Lkz/d0/m0;

    iget-boolean v0, p1, Lkz/d0/m0;->U:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lkz/d0/e0;->G()V

    .line 3
    iget-object p1, p0, Lkz/d0/l0;->a:Lkz/d0/m0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkz/d0/m0;->U:Z

    :cond_0
    return-void
.end method

.method public e(Lkz/d0/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/d0/l0;->a:Lkz/d0/m0;

    iget v1, v0, Lkz/d0/m0;->T:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkz/d0/m0;->T:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lkz/d0/m0;->U:Z

    .line 3
    invoke-virtual {v0}, Lkz/d0/e0;->m()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lkz/d0/e0;->v(Lkz/d0/d0;)Lkz/d0/e0;

    return-void
.end method
