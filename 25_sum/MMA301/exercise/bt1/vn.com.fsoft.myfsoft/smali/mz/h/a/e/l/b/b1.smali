.class public final Lmz/h/a/e/l/b/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:J

.field public final synthetic u:Lmz/h/a/e/l/b/c2;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/c2;J)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/b1;->u:Lmz/h/a/e/l/b/c2;

    iput-wide p2, p0, Lmz/h/a/e/l/b/b1;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/l/b/b1;->u:Lmz/h/a/e/l/b/c2;

    iget-wide v1, p0, Lmz/h/a/e/l/b/b1;->t:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/l/b/c2;->n(J)V

    return-void
.end method
