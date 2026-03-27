.class public final Lxx;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/a/a/e/w;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lxx;

.field public static final v:Lxx;

.field public static final w:Lxx;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxx;-><init>(I)V

    sput-object v0, Lxx;->u:Lxx;

    new-instance v0, Lxx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxx;-><init>(I)V

    sput-object v0, Lxx;->v:Lxx;

    new-instance v0, Lxx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxx;-><init>(I)V

    sput-object v0, Lxx;->w:Lxx;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxx;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxx;->t:I

    const/4 v1, 0x0

    const-string v2, "ticket"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/a/e/w;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/e/w;->b:Lxz/a/a/a/w2/a/a/e/y;

    .line 4
    sget-object v0, Lxz/a/a/a/w2/a/a/e/y;->TOTAL_REQUEST_VIEW_TYPE:Lxz/a/a/a/w2/a/a/e/y;

    if-ne p1, v0, :cond_0

    move v1, v3

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Lxz/a/a/a/w2/a/a/e/w;

    .line 8
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/e/w;->b:Lxz/a/a/a/w2/a/a/e/y;

    .line 10
    sget-object v0, Lxz/a/a/a/w2/a/a/e/y;->BUTTON_VIEW_MORE_VIEW_TYPE:Lxz/a/a/a/w2/a/a/e/y;

    if-ne p1, v0, :cond_3

    move v1, v3

    .line 11
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    check-cast p1, Lxz/a/a/a/w2/a/a/e/w;

    .line 13
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/e/w;->b:Lxz/a/a/a/w2/a/a/e/y;

    .line 15
    sget-object v0, Lxz/a/a/a/w2/a/a/e/y;->TOTAL_REQUEST_VIEW_TYPE:Lxz/a/a/a/w2/a/a/e/y;

    if-ne p1, v0, :cond_5

    move v1, v3

    .line 16
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
