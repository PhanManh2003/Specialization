.class public final synthetic Lmz/h/a/b/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1$a;


# static fields
.field public static final synthetic a:Lmz/h/a/b/r0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/r0;

    invoke-direct {v0}, Lmz/h/a/b/r0;-><init>()V

    sput-object v0, Lmz/h/a/b/r0;->a:Lmz/h/a/b/r0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lmz/h/a/b/h1;
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmz/h/a/b/o2;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lmz/h/a/b/o2;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lmz/h/a/b/v2;->y:Lmz/h/a/b/v2;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lmz/h/a/b/v2;->z:Lmz/h/a/b/h1$a;

    invoke-interface {v3, v2}, Lmz/h/a/b/h1$a;->a(Landroid/os/Bundle;)Lmz/h/a/b/h1;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/v2;

    :goto_0
    move-object v7, v2

    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Lmz/h/a/b/o2;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lmz/h/a/b/d3;->Z:Lmz/h/a/b/d3;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v5, Lmz/h/a/b/d3;->a0:Lmz/h/a/b/h1$a;

    invoke-interface {v5, v3}, Lmz/h/a/b/h1$a;->a(Landroid/os/Bundle;)Lmz/h/a/b/h1;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/d3;

    :goto_1
    move-object v8, v3

    const/4 v3, 0x3

    .line 9
    invoke-static {v3}, Lmz/h/a/b/o2;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10
    sget-object v3, Lmz/h/a/b/r2;->z:Lmz/h/a/b/r2;

    goto :goto_2

    .line 11
    :cond_2
    sget-object v5, Lmz/h/a/b/q2;->y:Lmz/h/a/b/h1$a;

    invoke-interface {v5, v3}, Lmz/h/a/b/h1$a;->a(Landroid/os/Bundle;)Lmz/h/a/b/h1;

    move-result-object v3

    check-cast v3, Lmz/h/a/b/r2;

    :goto_2
    move-object v5, v3

    const/4 v3, 0x4

    .line 12
    invoke-static {v3}, Lmz/h/a/b/o2;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Lmz/h/a/b/y2;->w:Lmz/h/a/b/y2;

    goto :goto_3

    .line 14
    :cond_3
    sget-object v3, Lmz/h/a/b/y2;->w:Lmz/h/a/b/y2;

    .line 15
    new-instance v3, Lmz/h/a/b/x2;

    invoke-direct {v3}, Lmz/h/a/b/x2;-><init>()V

    .line 16
    invoke-static {v0}, Lmz/h/a/b/y2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 17
    iput-object v0, v3, Lmz/h/a/b/x2;->a:Landroid/net/Uri;

    .line 18
    invoke-static {v1}, Lmz/h/a/b/y2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iput-object v0, v3, Lmz/h/a/b/x2;->b:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lmz/h/a/b/y2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 21
    iput-object p1, v3, Lmz/h/a/b/x2;->c:Landroid/os/Bundle;

    .line 22
    new-instance p1, Lmz/h/a/b/y2;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Lmz/h/a/b/y2;-><init>(Lmz/h/a/b/x2;Lmz/h/a/b/m2;)V

    :goto_3
    move-object v9, p1

    .line 23
    new-instance p1, Lmz/h/a/b/o2;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lmz/h/a/b/o2;-><init>(Ljava/lang/String;Lmz/h/a/b/r2;Lmz/h/a/b/w2;Lmz/h/a/b/v2;Lmz/h/a/b/d3;Lmz/h/a/b/y2;)V

    return-object p1
.end method
