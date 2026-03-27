.class public final Lmz/h/a/e/l/b/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/l/b/g;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Z

.field public final synthetic x:Lmz/h/a/e/l/b/u6;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/u6;Lmz/h/a/e/l/b/g;IJZ)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/r6;->x:Lmz/h/a/e/l/b/u6;

    iput-object p2, p0, Lmz/h/a/e/l/b/r6;->t:Lmz/h/a/e/l/b/g;

    iput p3, p0, Lmz/h/a/e/l/b/r6;->u:I

    iput-wide p4, p0, Lmz/h/a/e/l/b/r6;->v:J

    iput-boolean p6, p0, Lmz/h/a/e/l/b/r6;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lmz/h/a/e/l/b/r6;->x:Lmz/h/a/e/l/b/u6;

    iget-object v1, p0, Lmz/h/a/e/l/b/r6;->t:Lmz/h/a/e/l/b/g;

    .line 1
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/u6;->z(Lmz/h/a/e/l/b/g;)V

    iget-object v2, p0, Lmz/h/a/e/l/b/r6;->x:Lmz/h/a/e/l/b/u6;

    iget-object v3, p0, Lmz/h/a/e/l/b/r6;->t:Lmz/h/a/e/l/b/g;

    iget v4, p0, Lmz/h/a/e/l/b/r6;->u:I

    iget-wide v5, p0, Lmz/h/a/e/l/b/r6;->v:J

    iget-boolean v8, p0, Lmz/h/a/e/l/b/r6;->w:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lmz/h/a/e/l/b/u6;->t(Lmz/h/a/e/l/b/u6;Lmz/h/a/e/l/b/g;IJZZ)V

    return-void
.end method
