.class public final synthetic Lmz/h/a/b/o4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/b5/t;


# instance fields
.field public final synthetic a:Lmz/h/a/b/o4/n1;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/o4/n1;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/o4/e0;->a:Lmz/h/a/b/o4/n1;

    iput p2, p0, Lmz/h/a/b/o4/e0;->b:I

    iput-wide p3, p0, Lmz/h/a/b/o4/e0;->c:J

    iput-wide p5, p0, Lmz/h/a/b/o4/e0;->d:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lmz/h/a/b/o4/e0;->a:Lmz/h/a/b/o4/n1;

    iget v1, p0, Lmz/h/a/b/o4/e0;->b:I

    iget-wide v2, p0, Lmz/h/a/b/o4/e0;->c:J

    check-cast p1, Lmz/h/a/b/o4/u1;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v4, v0, Lmz/h/a/b/o4/n1;->d:Lmz/h/a/b/w4/u0;

    if-eqz v4, :cond_2

    .line 3
    iget-object v5, p1, Lmz/h/a/b/o4/u1;->b:Lmz/h/a/b/o4/v1;

    iget-object v0, v0, Lmz/h/a/b/o4/n1;->b:Lmz/h/a/b/k4;

    .line 4
    check-cast v5, Lmz/h/a/b/o4/r1;

    invoke-virtual {v5, v0, v4}, Lmz/h/a/b/o4/r1;->b(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v4, p1, Lmz/h/a/b/o4/u1;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 6
    iget-object v5, p1, Lmz/h/a/b/o4/u1;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 7
    iget-object v6, p1, Lmz/h/a/b/o4/u1;->h:Ljava/util/HashMap;

    const-wide/16 v7, 0x0

    if-nez v4, :cond_0

    move-wide v9, v7

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    add-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 9
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lmz/h/a/b/o4/u1;->g:Ljava/util/HashMap;

    if-nez v5, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    int-to-long v1, v1

    add-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
