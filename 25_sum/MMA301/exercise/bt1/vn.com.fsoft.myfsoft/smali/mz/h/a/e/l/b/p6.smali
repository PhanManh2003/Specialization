.class public final Lmz/h/a/e/l/b/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/l/b/g;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:Z

.field public final synthetic y:Lmz/h/a/e/l/b/u6;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/u6;Lmz/h/a/e/l/b/g;JIJZ)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/p6;->y:Lmz/h/a/e/l/b/u6;

    iput-object p2, p0, Lmz/h/a/e/l/b/p6;->t:Lmz/h/a/e/l/b/g;

    iput-wide p3, p0, Lmz/h/a/e/l/b/p6;->u:J

    iput p5, p0, Lmz/h/a/e/l/b/p6;->v:I

    iput-wide p6, p0, Lmz/h/a/e/l/b/p6;->w:J

    iput-boolean p8, p0, Lmz/h/a/e/l/b/p6;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lmz/h/a/e/l/b/p6;->y:Lmz/h/a/e/l/b/u6;

    iget-object v1, p0, Lmz/h/a/e/l/b/p6;->t:Lmz/h/a/e/l/b/g;

    .line 1
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/u6;->z(Lmz/h/a/e/l/b/g;)V

    iget-object v0, p0, Lmz/h/a/e/l/b/p6;->y:Lmz/h/a/e/l/b/u6;

    iget-wide v1, p0, Lmz/h/a/e/l/b/p6;->u:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lmz/h/a/e/l/b/u6;->n(JZ)V

    iget-object v4, p0, Lmz/h/a/e/l/b/p6;->y:Lmz/h/a/e/l/b/u6;

    iget-object v5, p0, Lmz/h/a/e/l/b/p6;->t:Lmz/h/a/e/l/b/g;

    iget v6, p0, Lmz/h/a/e/l/b/p6;->v:I

    iget-wide v7, p0, Lmz/h/a/e/l/b/p6;->w:J

    iget-boolean v10, p0, Lmz/h/a/e/l/b/p6;->x:Z

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v10}, Lmz/h/a/e/l/b/u6;->t(Lmz/h/a/e/l/b/u6;Lmz/h/a/e/l/b/g;IJZZ)V

    return-void
.end method
