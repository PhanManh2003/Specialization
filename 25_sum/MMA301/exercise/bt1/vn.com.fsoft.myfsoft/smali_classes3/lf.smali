.class public final Llf;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lxz/a/a/a/v2/e/c/d;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Llf;

.field public static final v:Llf;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf;-><init>(I)V

    sput-object v0, Llf;->u:Llf;

    new-instance v0, Llf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llf;-><init>(I)V

    sput-object v0, Llf;->v:Llf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llf;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llf;->t:I

    const-string v1, "<anonymous parameter 1>"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lxz/a/a/a/v2/e/c/d;

    .line 2
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lxz/a/a/a/v2/e/c/d;

    .line 6
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
