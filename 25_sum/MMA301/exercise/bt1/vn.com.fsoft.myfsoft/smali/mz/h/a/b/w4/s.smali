.class public final synthetic Lmz/h/a/b/w4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1$a;


# static fields
.field public static final synthetic a:Lmz/h/a/b/w4/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/b/w4/s;

    invoke-direct {v0}, Lmz/h/a/b/w4/s;-><init>()V

    sput-object v0, Lmz/h/a/b/w4/s;->a:Lmz/h/a/b/w4/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lmz/h/a/b/h1;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lmz/h/a/b/w4/b2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object v1, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lmz/h/a/b/j2;->a0:Lmz/h/a/b/h1$a;

    invoke-static {v2, v1}, Lmz/h/a/b/b5/e;->a(Lmz/h/a/b/h1$a;Ljava/util/List;)Lmz/h/c/b/b0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lmz/h/a/b/w4/b2;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Lmz/h/a/b/w4/b2;

    new-array v0, v0, [Lmz/h/a/b/j2;

    invoke-virtual {v1, v0}, Lmz/h/c/b/w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/a/b/j2;

    invoke-direct {v2, p1, v0}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    return-object v2
.end method
