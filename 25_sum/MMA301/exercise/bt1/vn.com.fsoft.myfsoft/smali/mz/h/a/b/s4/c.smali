.class public Lmz/h/a/b/s4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/h0;


# instance fields
.field public final a:Lmz/h/a/b/s4/f;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/f;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/c;->a:Lmz/h/a/b/s4/f;

    .line 3
    iput-wide p2, p0, Lmz/h/a/b/s4/c;->b:J

    .line 4
    iput-wide p4, p0, Lmz/h/a/b/s4/c;->c:J

    .line 5
    iput-wide p6, p0, Lmz/h/a/b/s4/c;->d:J

    .line 6
    iput-wide p8, p0, Lmz/h/a/b/s4/c;->e:J

    .line 7
    iput-wide p10, p0, Lmz/h/a/b/s4/c;->f:J

    .line 8
    iput-wide p12, p0, Lmz/h/a/b/s4/c;->g:J

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lmz/h/a/b/s4/f0;
    .locals 13

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/c;->a:Lmz/h/a/b/s4/f;

    .line 2
    invoke-interface {v0, p1, p2}, Lmz/h/a/b/s4/f;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lmz/h/a/b/s4/c;->c:J

    iget-wide v5, p0, Lmz/h/a/b/s4/c;->d:J

    iget-wide v7, p0, Lmz/h/a/b/s4/c;->e:J

    iget-wide v9, p0, Lmz/h/a/b/s4/c;->f:J

    iget-wide v11, p0, Lmz/h/a/b/s4/c;->g:J

    .line 3
    invoke-static/range {v1 .. v12}, Lmz/h/a/b/s4/e;->a(JJJJJJ)J

    move-result-wide v0

    .line 4
    new-instance v2, Lmz/h/a/b/s4/f0;

    new-instance v3, Lmz/h/a/b/s4/i0;

    invoke-direct {v3, p1, p2, v0, v1}, Lmz/h/a/b/s4/i0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lmz/h/a/b/s4/f0;-><init>(Lmz/h/a/b/s4/i0;)V

    return-object v2
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/s4/c;->b:J

    return-wide v0
.end method
