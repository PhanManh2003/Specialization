.class public final synthetic Lmz/h/a/b/w4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/w4/d1;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/w4/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/p;->t:Lmz/h/a/b/w4/d1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmz/h/a/b/w4/p;->t:Lmz/h/a/b/w4/d1;

    .line 1
    iget-boolean v1, v0, Lmz/h/a/b/w4/d1;->e0:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lmz/h/a/b/w4/d1;->J:Lmz/h/a/b/w4/q0;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, Lmz/h/a/b/w4/r1;->j(Lmz/h/a/b/w4/s1;)V

    :cond_0
    return-void
.end method
