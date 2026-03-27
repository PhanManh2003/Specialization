.class public final Lrz/a/c1;
.super Lrz/a/b1;
.source "SourceFile"


# instance fields
.field public final u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrz/a/b1;-><init>()V

    iput-object p1, p0, Lrz/a/c1;->u:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0}, Lrz/a/b1;->A()V

    return-void
.end method


# virtual methods
.method public z()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/c1;->u:Ljava/util/concurrent/Executor;

    return-object v0
.end method
