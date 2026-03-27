.class public final enum Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

.field public static final enum Disliked:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

.field public static final enum DontCare:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

.field public static final enum Liked:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    const-string v2, "Liked"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;->Liked:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    const-string v2, "Disliked"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;->Disliked:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    aput-object v1, v0, v3

    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    const-string v2, "DontCare"

    const/4 v3, 0x2

    const-string v4, "Don\'t care"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;->DontCare:Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    aput-object v1, v0, v3

    sput-object v0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;->$VALUES:[Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;
    .locals 1

    const-class v0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    return-object p0
.end method

.method public static values()[Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;
    .locals 1

    sget-object v0, Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;->$VALUES:[Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    invoke-virtual {v0}, [Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn/com/fsoft/myfsoft/newjoiner/article/view/ArticleDetailFragment$a;

    return-object v0
.end method
