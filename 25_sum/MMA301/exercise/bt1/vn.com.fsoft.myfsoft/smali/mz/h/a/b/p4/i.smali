.class public final synthetic Lmz/h/a/b/p4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/p4/b0;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/p4/b0;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/p4/i;->t:Lmz/h/a/b/p4/b0;

    iput p2, p0, Lmz/h/a/b/p4/i;->u:I

    iput-wide p3, p0, Lmz/h/a/b/p4/i;->v:J

    iput-wide p5, p0, Lmz/h/a/b/p4/i;->w:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lmz/h/a/b/p4/i;->t:Lmz/h/a/b/p4/b0;

    iget v3, p0, Lmz/h/a/b/p4/i;->u:I

    iget-wide v4, p0, Lmz/h/a/b/p4/i;->v:J

    iget-wide v6, p0, Lmz/h/a/b/p4/i;->w:J

    .line 1
    iget-object v0, v0, Lmz/h/a/b/p4/b0;->b:Lmz/h/a/b/u1;

    .line 2
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    iget-object v0, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/x1;->r:Lmz/h/a/b/o4/m1;

    .line 5
    check-cast v0, Lmz/h/a/b/o4/p1;

    .line 6
    invoke-virtual {v0}, Lmz/h/a/b/o4/p1;->X()Lmz/h/a/b/o4/n1;

    move-result-object v8

    .line 7
    new-instance v9, Lmz/h/a/b/o4/p0;

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lmz/h/a/b/o4/p0;-><init>(Lmz/h/a/b/o4/n1;IJJ)V

    .line 8
    iget-object v1, v0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0x3f3

    invoke-virtual {v1, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 10
    invoke-virtual {v0, v2, v9}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 11
    invoke-virtual {v0}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method
