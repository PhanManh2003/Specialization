.class public Lmz/j/a/e0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/j/a/e0/c;


# direct methods
.method public constructor <init>(Lmz/j/a/e0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/e0/b;->t:Lmz/j/a/e0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/j/a/e0/b;->t:Lmz/j/a/e0/c;

    iget-object v0, v0, Lmz/j/a/e0/c;->a:Lmz/j/a/e0/d;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lmz/j/a/e0/d;->b:Z

    .line 3
    invoke-virtual {v0}, Lmz/j/a/e0/d;->a()V

    return-void
.end method
