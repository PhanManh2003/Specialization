.class public final Ljn;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# static fields
.field public static final u:Ljn;

.field public static final v:Ljn;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljn;-><init>(I)V

    sput-object v0, Ljn;->u:Ljn;

    new-instance v0, Ljn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljn;-><init>(I)V

    sput-object v0, Ljn;->v:Ljn;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljn;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljn;->t:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    throw v2

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
