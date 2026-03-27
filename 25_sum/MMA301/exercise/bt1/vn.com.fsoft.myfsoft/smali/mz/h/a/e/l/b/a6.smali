.class public final Lmz/h/a/e/l/b/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Lmz/h/a/e/l/b/u6;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/u6;J)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/a6;->u:Lmz/h/a/e/l/b/u6;

    iput-wide p2, p0, Lmz/h/a/e/l/b/a6;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/l/b/a6;->u:Lmz/h/a/e/l/b/u6;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lmz/h/a/e/l/b/b4;->k:Lmz/h/a/e/l/b/x3;

    iget-wide v1, p0, Lmz/h/a/e/l/b/a6;->t:J

    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/l/b/x3;->b(J)V

    iget-object v0, p0, Lmz/h/a/e/l/b/a6;->u:Lmz/h/a/e/l/b/u6;

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 3
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    .line 5
    iget-wide v1, p0, Lmz/h/a/e/l/b/a6;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
