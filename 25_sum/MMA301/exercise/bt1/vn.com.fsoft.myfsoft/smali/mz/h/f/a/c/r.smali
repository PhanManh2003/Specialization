.class public final synthetic Lmz/h/f/a/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/f/a/c/r;->t:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmz/h/f/a/c/r;->t:Ljava/lang/Runnable;

    .line 1
    sget-object v1, Lmz/h/f/a/c/i;->u:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    invoke-static {v1, v0}, Lmz/h/f/a/c/i;->a(Ljava/util/Deque;Ljava/lang/Runnable;)V

    return-void
.end method
