.class public final synthetic Lmz/h/a/b/w4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1$a;


# static fields
.field public static final synthetic a:Lmz/h/a/b/w4/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/w4/t;

    invoke-direct {v0}, Lmz/h/a/b/w4/t;-><init>()V

    sput-object v0, Lmz/h/a/b/w4/t;->a:Lmz/h/a/b/w4/t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lmz/h/a/b/h1;
    .locals 3

    .line 1
    sget-object v0, Lmz/h/a/b/w4/c2;->w:Lmz/h/a/b/w4/c2;

    const/16 v0, 0x24

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lmz/h/a/b/w4/c2;

    new-array v0, v1, [Lmz/h/a/b/w4/b2;

    invoke-direct {p1, v0}, Lmz/h/a/b/w4/c2;-><init>([Lmz/h/a/b/w4/b2;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lmz/h/a/b/w4/c2;

    sget v2, Lmz/h/a/b/w4/b2;->y:I

    sget-object v2, Lmz/h/a/b/w4/s;->a:Lmz/h/a/b/w4/s;

    .line 6
    invoke-static {v2, p1}, Lmz/h/a/b/b5/e;->a(Lmz/h/a/b/h1$a;Ljava/util/List;)Lmz/h/c/b/b0;

    move-result-object p1

    new-array v1, v1, [Lmz/h/a/b/w4/b2;

    .line 7
    invoke-virtual {p1, v1}, Lmz/h/c/b/w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lmz/h/a/b/w4/b2;

    invoke-direct {v0, p1}, Lmz/h/a/b/w4/c2;-><init>([Lmz/h/a/b/w4/b2;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
