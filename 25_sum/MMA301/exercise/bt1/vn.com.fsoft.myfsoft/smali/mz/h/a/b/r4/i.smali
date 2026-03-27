.class public final synthetic Lmz/h/a/b/r4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/r4/f0;

.field public final synthetic u:Lmz/h/a/b/r4/g0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/r4/f0;Lmz/h/a/b/r4/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/r4/i;->t:Lmz/h/a/b/r4/f0;

    iput-object p2, p0, Lmz/h/a/b/r4/i;->u:Lmz/h/a/b/r4/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/b/r4/i;->t:Lmz/h/a/b/r4/f0;

    iget-object v1, p0, Lmz/h/a/b/r4/i;->u:Lmz/h/a/b/r4/g0;

    .line 1
    iget v2, v0, Lmz/h/a/b/r4/f0;->a:I

    iget-object v0, v0, Lmz/h/a/b/r4/f0;->b:Lmz/h/a/b/w4/u0;

    invoke-interface {v1, v2, v0}, Lmz/h/a/b/r4/g0;->w(ILmz/h/a/b/w4/u0;)V

    return-void
.end method
