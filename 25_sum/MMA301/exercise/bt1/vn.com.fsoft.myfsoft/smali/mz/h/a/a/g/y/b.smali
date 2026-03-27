.class public final synthetic Lmz/h/a/a/g/y/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/a/g/z/a;


# instance fields
.field public final synthetic a:Lmz/h/a/a/g/y/c;

.field public final synthetic b:Lmz/h/a/a/g/p;

.field public final synthetic c:Lmz/h/a/a/g/d;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/a/g/y/c;Lmz/h/a/a/g/p;Lmz/h/a/a/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/a/g/y/b;->a:Lmz/h/a/a/g/y/c;

    iput-object p2, p0, Lmz/h/a/a/g/y/b;->b:Lmz/h/a/a/g/p;

    iput-object p3, p0, Lmz/h/a/a/g/y/b;->c:Lmz/h/a/a/g/d;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmz/h/a/a/g/y/b;->a:Lmz/h/a/a/g/y/c;

    iget-object v1, p0, Lmz/h/a/a/g/y/b;->b:Lmz/h/a/a/g/p;

    iget-object v2, p0, Lmz/h/a/a/g/y/b;->c:Lmz/h/a/a/g/d;

    .line 1
    iget-object v3, v0, Lmz/h/a/a/g/y/c;->d:Lmz/h/a/a/g/y/i/r;

    check-cast v3, Lmz/h/a/a/g/y/i/c0;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    move-object v5, v1

    check-cast v5, Lmz/h/a/a/g/g;

    .line 4
    iget-object v6, v5, Lmz/h/a/a/g/g;->c:Lmz/h/a/a/c;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 5
    iget-object v6, v2, Lmz/h/a/a/g/d;->a:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v4, v8

    const/4 v6, 0x2

    .line 6
    iget-object v5, v5, Lmz/h/a/a/g/g;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    const-string v5, "SQLiteEventStore"

    const-string v6, "Storing event with priority=%s, name=%s for destination %s"

    .line 7
    invoke-static {v5, v6, v4}, Lmz/f/b/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v4, Lmz/h/a/a/g/y/i/d;

    invoke-direct {v4, v3, v1, v2}, Lmz/h/a/a/g/y/i/d;-><init>(Lmz/h/a/a/g/y/i/c0;Lmz/h/a/a/g/p;Lmz/h/a/a/g/d;)V

    .line 9
    invoke-virtual {v3, v4}, Lmz/h/a/a/g/y/i/c0;->g(Lmz/h/a/a/g/y/i/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Null transportContext"

    .line 10
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object v0, v0, Lmz/h/a/a/g/y/c;->a:Lmz/h/a/a/g/y/h/q;

    check-cast v0, Lmz/h/a/a/g/y/h/k;

    .line 12
    invoke-virtual {v0, v1, v8, v7}, Lmz/h/a/a/g/y/h/k;->a(Lmz/h/a/a/g/p;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
