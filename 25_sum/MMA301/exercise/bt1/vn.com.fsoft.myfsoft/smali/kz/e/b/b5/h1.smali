.class public Lkz/e/b/b5/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/b5/j1;

.field public final synthetic u:Lkz/e/b/b5/l1;


# direct methods
.method public constructor <init>(Lkz/e/b/b5/l1;Lkz/e/b/b5/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/b5/h1;->u:Lkz/e/b/b5/l1;

    iput-object p2, p0, Lkz/e/b/b5/h1;->t:Lkz/e/b/b5/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/h1;->u:Lkz/e/b/b5/l1;

    iget-object v0, v0, Lkz/e/b/b5/l1;->a:Lkz/s/y;

    iget-object v1, p0, Lkz/e/b/b5/h1;->t:Lkz/e/b/b5/j1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->k(Lkz/s/z;)V

    return-void
.end method
