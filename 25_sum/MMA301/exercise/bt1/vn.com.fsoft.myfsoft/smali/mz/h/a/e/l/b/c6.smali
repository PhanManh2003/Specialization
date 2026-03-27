.class public final Lmz/h/a/e/l/b/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:J

.field public final synthetic x:Lmz/h/a/e/l/b/u6;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/u6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/c6;->x:Lmz/h/a/e/l/b/u6;

    iput-object p2, p0, Lmz/h/a/e/l/b/c6;->t:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/e/l/b/c6;->u:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/e/l/b/c6;->v:Ljava/lang/Object;

    iput-wide p5, p0, Lmz/h/a/e/l/b/c6;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmz/h/a/e/l/b/c6;->x:Lmz/h/a/e/l/b/u6;

    iget-object v1, p0, Lmz/h/a/e/l/b/c6;->t:Ljava/lang/String;

    iget-object v2, p0, Lmz/h/a/e/l/b/c6;->u:Ljava/lang/String;

    iget-object v3, p0, Lmz/h/a/e/l/b/c6;->v:Ljava/lang/Object;

    iget-wide v4, p0, Lmz/h/a/e/l/b/c6;->w:J

    .line 1
    invoke-virtual/range {v0 .. v5}, Lmz/h/a/e/l/b/u6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
