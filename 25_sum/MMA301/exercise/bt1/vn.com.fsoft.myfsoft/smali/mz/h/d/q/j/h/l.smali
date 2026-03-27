.class public Lmz/h/d/q/j/h/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/d/q/j/h/o;


# direct methods
.method public constructor <init>(Lmz/h/d/q/j/h/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/d/q/j/h/l;->t:Lmz/h/d/q/j/h/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/h/l;->t:Lmz/h/d/q/j/h/o;

    .line 2
    iget-object v0, v0, Lmz/h/d/q/j/h/o;->d:Ljava/lang/ThreadLocal;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
