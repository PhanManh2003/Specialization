.class public final Lmz/h/a/b/s4/u0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/u;


# instance fields
.field public final t:J

.field public final u:Lmz/h/a/b/s4/u;


# direct methods
.method public constructor <init>(JLmz/h/a/b/s4/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmz/h/a/b/s4/u0/f;->t:J

    .line 3
    iput-object p3, p0, Lmz/h/a/b/s4/u0/f;->u:Lmz/h/a/b/s4/u;

    return-void
.end method


# virtual methods
.method public b(Lmz/h/a/b/s4/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/f;->u:Lmz/h/a/b/s4/u;

    new-instance v1, Lmz/h/a/b/s4/u0/e;

    invoke-direct {v1, p0, p1}, Lmz/h/a/b/s4/u0/e;-><init>(Lmz/h/a/b/s4/u0/f;Lmz/h/a/b/s4/h0;)V

    invoke-interface {v0, v1}, Lmz/h/a/b/s4/u;->b(Lmz/h/a/b/s4/h0;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/f;->u:Lmz/h/a/b/s4/u;

    invoke-interface {v0}, Lmz/h/a/b/s4/u;->h()V

    return-void
.end method

.method public q(II)Lmz/h/a/b/s4/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/u0/f;->u:Lmz/h/a/b/s4/u;

    invoke-interface {v0, p1, p2}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object p1

    return-object p1
.end method
