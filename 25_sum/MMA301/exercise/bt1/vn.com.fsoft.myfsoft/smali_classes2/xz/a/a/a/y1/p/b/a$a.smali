.class public final enum Lxz/a/a/a/y1/p/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/y1/p/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/y1/p/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/y1/p/b/a$a;

.field public static final enum DONE:Lxz/a/a/a/y1/p/b/a$a;

.field public static final enum FIRST_LOADING:Lxz/a/a/a/y1/p/b/a$a;

.field public static final enum LOADING_MORE:Lxz/a/a/a/y1/p/b/a$a;

.field public static final enum REFRESHING:Lxz/a/a/a/y1/p/b/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lxz/a/a/a/y1/p/b/a$a;

    new-instance v1, Lxz/a/a/a/y1/p/b/a$a;

    const-string v2, "FIRST_LOADING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/p/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/p/b/a$a;->FIRST_LOADING:Lxz/a/a/a/y1/p/b/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/p/b/a$a;

    const-string v2, "REFRESHING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/p/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/p/b/a$a;->REFRESHING:Lxz/a/a/a/y1/p/b/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/p/b/a$a;

    const-string v2, "LOADING_MORE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/p/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/p/b/a$a;->LOADING_MORE:Lxz/a/a/a/y1/p/b/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/p/b/a$a;

    const-string v2, "DONE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/p/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/p/b/a$a;->DONE:Lxz/a/a/a/y1/p/b/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/y1/p/b/a$a;->$VALUES:[Lxz/a/a/a/y1/p/b/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/y1/p/b/a$a;
    .locals 1

    const-class v0, Lxz/a/a/a/y1/p/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/y1/p/b/a$a;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/y1/p/b/a$a;
    .locals 1

    sget-object v0, Lxz/a/a/a/y1/p/b/a$a;->$VALUES:[Lxz/a/a/a/y1/p/b/a$a;

    invoke-virtual {v0}, [Lxz/a/a/a/y1/p/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/y1/p/b/a$a;

    return-object v0
.end method
