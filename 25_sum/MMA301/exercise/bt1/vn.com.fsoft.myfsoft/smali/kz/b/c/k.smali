.class public Lkz/b/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/b/c/b0;


# direct methods
.method public constructor <init>(Lkz/b/c/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/c/k;->t:Lkz/b/c/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/b/c/k;->t:Lkz/b/c/b0;

    iget v1, v0, Lkz/b/c/b0;->l0:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lkz/b/c/b0;->v(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/b/c/k;->t:Lkz/b/c/b0;

    iget v1, v0, Lkz/b/c/b0;->l0:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 4
    invoke-virtual {v0, v1}, Lkz/b/c/b0;->v(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lkz/b/c/k;->t:Lkz/b/c/b0;

    iput-boolean v2, v0, Lkz/b/c/b0;->k0:Z

    .line 6
    iput v2, v0, Lkz/b/c/b0;->l0:I

    return-void
.end method
