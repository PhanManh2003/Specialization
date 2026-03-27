.class public final Lkm;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lkm;

.field public static final v:Lkm;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    sput-object v0, Lkm;->u:Lkm;

    new-instance v0, Lkm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    sput-object v0, Lkm;->v:Lkm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkm;->t:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkm;->t:I

    const-string v1, "<anonymous parameter 1>"

    const-string v2, "<anonymous parameter 0>"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
