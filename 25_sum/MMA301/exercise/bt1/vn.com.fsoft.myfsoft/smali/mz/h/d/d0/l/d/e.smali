.class public final synthetic Lmz/h/d/d0/l/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/d/d0/l/d/i;

.field public final synthetic u:Lmz/h/d/d0/n/o;


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/d0/l/d/i;Lmz/h/d/d0/n/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/d0/l/d/e;->t:Lmz/h/d/d0/l/d/i;

    iput-object p2, p0, Lmz/h/d/d0/l/d/e;->u:Lmz/h/d/d0/n/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmz/h/d/d0/l/d/e;->t:Lmz/h/d/d0/l/d/i;

    iget-object v1, p0, Lmz/h/d/d0/l/d/e;->u:Lmz/h/d/d0/n/o;

    .line 1
    invoke-virtual {v0, v1}, Lmz/h/d/d0/l/d/i;->b(Lmz/h/d/d0/n/o;)Lmz/h/d/d0/o/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lmz/h/d/d0/l/d/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
