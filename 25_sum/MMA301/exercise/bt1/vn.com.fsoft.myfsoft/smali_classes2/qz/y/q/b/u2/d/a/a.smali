.class public final enum Lqz/y/q/b/u2/d/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/d/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/d/a/a;

.field public static final enum FIELD:Lqz/y/q/b/u2/d/a/a;

.field public static final enum METHOD_RETURN_TYPE:Lqz/y/q/b/u2/d/a/a;

.field public static final enum TYPE_USE:Lqz/y/q/b/u2/d/a/a;

.field public static final enum VALUE_PARAMETER:Lqz/y/q/b/u2/d/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lqz/y/q/b/u2/d/a/a;

    new-instance v1, Lqz/y/q/b/u2/d/a/a;

    const-string v2, "METHOD_RETURN_TYPE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/d/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/d/a/a;->METHOD_RETURN_TYPE:Lqz/y/q/b/u2/d/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/d/a/a;

    const-string v2, "VALUE_PARAMETER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/d/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/d/a/a;->VALUE_PARAMETER:Lqz/y/q/b/u2/d/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/d/a/a;

    const-string v2, "FIELD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/d/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/d/a/a;->FIELD:Lqz/y/q/b/u2/d/a/a;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/d/a/a;

    const-string v2, "TYPE_USE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/d/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/d/a/a;->TYPE_USE:Lqz/y/q/b/u2/d/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lqz/y/q/b/u2/d/a/a;->$VALUES:[Lqz/y/q/b/u2/d/a/a;

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

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/d/a/a;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/d/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/d/a/a;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/d/a/a;
    .locals 1

    sget-object v0, Lqz/y/q/b/u2/d/a/a;->$VALUES:[Lqz/y/q/b/u2/d/a/a;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/d/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/d/a/a;

    return-object v0
.end method
