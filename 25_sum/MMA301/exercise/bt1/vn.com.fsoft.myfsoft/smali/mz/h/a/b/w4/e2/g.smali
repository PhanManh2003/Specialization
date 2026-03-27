.class public abstract Lmz/h/a/b/w4/e2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/l0;


# instance fields
.field public final a:J

.field public final b:Lmz/h/a/b/a5/p;

.field public final c:I

.field public final d:Lmz/h/a/b/j2;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lmz/h/a/b/a5/u0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;ILmz/h/a/b/j2;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/a5/u0;

    invoke-direct {v0, p1}, Lmz/h/a/b/a5/u0;-><init>(Lmz/h/a/b/a5/n;)V

    iput-object v0, p0, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    .line 5
    iput p3, p0, Lmz/h/a/b/w4/e2/g;->c:I

    .line 6
    iput-object p4, p0, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    .line 7
    iput p5, p0, Lmz/h/a/b/w4/e2/g;->e:I

    .line 8
    iput-object p6, p0, Lmz/h/a/b/w4/e2/g;->f:Ljava/lang/Object;

    .line 9
    iput-wide p7, p0, Lmz/h/a/b/w4/e2/g;->g:J

    .line 10
    iput-wide p9, p0, Lmz/h/a/b/w4/e2/g;->h:J

    .line 11
    invoke-static {}, Lmz/h/a/b/w4/j0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lmz/h/a/b/w4/e2/g;->a:J

    return-void
.end method
