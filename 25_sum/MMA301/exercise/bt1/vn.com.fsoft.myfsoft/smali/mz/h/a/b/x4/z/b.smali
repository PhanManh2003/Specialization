.class public final Lmz/h/a/b/x4/z/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/x4/k;


# static fields
.field public static final u:Lmz/h/a/b/x4/z/b;


# instance fields
.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/x4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/x4/z/b;

    invoke-direct {v0}, Lmz/h/a/b/x4/z/b;-><init>()V

    sput-object v0, Lmz/h/a/b/x4/z/b;->u:Lmz/h/a/b/x4/z/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/x4/z/b;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/x4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/x4/z/b;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->e(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lmz/h/a/b/x4/c;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmz/h/a/b/x4/z/b;->t:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
