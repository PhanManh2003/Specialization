.class public Luz/b/a/y/d;
.super Luz/b/a/y/d0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Luz/b/a/y/i0;


# direct methods
.method public constructor <init>(Luz/b/a/y/x;Luz/b/a/y/i0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luz/b/a/y/d;->b:Luz/b/a/y/i0;

    invoke-direct {p0}, Luz/b/a/y/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luz/b/a/a0/p;JLuz/b/a/y/k0;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Luz/b/a/y/d;->b:Luz/b/a/y/i0;

    invoke-virtual {p1, p2, p3, p4}, Luz/b/a/y/i0;->a(JLuz/b/a/y/k0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Luz/b/a/a0/p;Luz/b/a/y/k0;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/b/a/a0/p;",
            "Luz/b/a/y/k0;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Luz/b/a/y/d;->b:Luz/b/a/y/i0;

    .line 2
    iget-object p1, p1, Luz/b/a/y/i0;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
