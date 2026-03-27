.class public final Lxz/a/a/a/n2/e/h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/e<",
        "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lxz/a/a/a/n2/e/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/n2/e/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/n2/e/h;

    invoke-direct {v0}, Lxz/a/a/a/n2/e/h;-><init>()V

    sput-object v0, Lxz/a/a/a/n2/e/h;->t:Lxz/a/a/a/n2/e/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, Lxz/a/a/a/n2/e/a;

    const-string p3, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 3>"

    invoke-static {p4, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
