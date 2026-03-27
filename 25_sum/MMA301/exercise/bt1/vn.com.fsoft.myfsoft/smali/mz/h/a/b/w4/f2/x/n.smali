.class public abstract Lmz/h/a/b/w4/f2/x/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/j2;

.field public final b:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Lmz/h/a/b/w4/f2/x/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/f2/x/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmz/h/a/b/w4/f2/x/j;


# direct methods
.method public constructor <init>(JLmz/h/a/b/j2;Ljava/util/List;Lmz/h/a/b/w4/f2/x/t;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmz/h/a/b/w4/f2/x/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 3
    iput-object p3, p0, Lmz/h/a/b/w4/f2/x/n;->a:Lmz/h/a/b/j2;

    .line 4
    invoke-static {p4}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/f2/x/n;->b:Lmz/h/c/b/b0;

    if-nez p6, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmz/h/a/b/w4/f2/x/n;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p5, p0}, Lmz/h/a/b/w4/f2/x/t;->a(Lmz/h/a/b/w4/f2/x/n;)Lmz/h/a/b/w4/f2/x/j;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/f2/x/n;->e:Lmz/h/a/b/w4/f2/x/j;

    .line 8
    iget-wide p2, p5, Lmz/h/a/b/w4/f2/x/t;->c:J

    iget-wide p6, p5, Lmz/h/a/b/w4/f2/x/t;->b:J

    const-wide/32 p4, 0xf4240

    invoke-static/range {p2 .. p7}, Lmz/h/a/b/b5/a1;->T(JJJ)J

    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lmz/h/a/b/w4/f2/x/n;->c:J

    return-void
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lmz/h/a/b/w4/f2/o;
.end method

.method public abstract m()Lmz/h/a/b/w4/f2/x/j;
.end method
