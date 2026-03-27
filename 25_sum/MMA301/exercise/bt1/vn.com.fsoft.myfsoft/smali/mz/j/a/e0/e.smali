.class public Lmz/j/a/e0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lmz/j/a/e0/l;


# direct methods
.method public constructor <init>(Lmz/j/a/e0/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/e0/e;->u:Lmz/j/a/e0/l;

    iput-boolean p2, p0, Lmz/j/a/e0/e;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/j/a/e0/e;->u:Lmz/j/a/e0/l;

    .line 2
    iget-object v0, v0, Lmz/j/a/e0/l;->c:Lmz/j/a/e0/n;

    .line 3
    iget-boolean v1, p0, Lmz/j/a/e0/e;->t:Z

    invoke-virtual {v0, v1}, Lmz/j/a/e0/n;->f(Z)V

    return-void
.end method
