.class public final Lye;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lye;

.field public static final v:Lye;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lye;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lye;-><init>(I)V

    sput-object v0, Lye;->u:Lye;

    new-instance v0, Lye;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lye;-><init>(I)V

    sput-object v0, Lye;->v:Lye;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lye;->t:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p1, p0, Lye;->t:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lio/swagger/client/ApiException;

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lio/swagger/client/ApiException;

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
