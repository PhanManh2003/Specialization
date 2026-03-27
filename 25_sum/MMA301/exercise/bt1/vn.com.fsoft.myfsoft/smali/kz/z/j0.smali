.class public Lkz/z/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/lang/Runnable;

.field public final synthetic u:Lkz/z/k0;


# direct methods
.method public constructor <init>(Lkz/z/k0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/z/j0;->u:Lkz/z/k0;

    iput-object p2, p0, Lkz/z/j0;->t:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkz/z/j0;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lkz/z/j0;->u:Lkz/z/k0;

    invoke-virtual {v0}, Lkz/z/k0;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkz/z/j0;->u:Lkz/z/k0;

    invoke-virtual {v1}, Lkz/z/k0;->a()V

    .line 3
    throw v0
.end method
