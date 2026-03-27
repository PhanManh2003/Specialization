.class public final Lxz/a/a/a/w2/a/a/g/c/i$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/a/g/c/i;->B(ZLjava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/a/a/e/x;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/w2/a/a/g/c/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/w2/a/a/g/c/i$a;

    invoke-direct {v0}, Lxz/a/a/a/w2/a/a/g/c/i$a;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/a/a/g/c/i$a;->t:Lxz/a/a/a/w2/a/a/g/c/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/a/e/x;

    const-string v0, "ticket"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lxz/a/a/a/w2/a/a/e/x;->a()Lxz/a/a/a/w2/a/a/e/y;

    move-result-object p1

    sget-object v0, Lxz/a/a/a/w2/a/a/e/y;->BUTTON_VIEW_MORE_VIEW_TYPE:Lxz/a/a/a/w2/a/a/e/y;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
