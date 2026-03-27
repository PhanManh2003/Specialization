.class public final enum Lqz/y/q/b/u2/h/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/h/n0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/h/n0;

.field public static final enum ALL:Lqz/y/q/b/u2/h/n0;

.field public static final enum NONE:Lqz/y/q/b/u2/h/n0;

.field public static final enum ONLY_NON_SYNTHESIZED:Lqz/y/q/b/u2/h/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lqz/y/q/b/u2/h/n0;

    new-instance v1, Lqz/y/q/b/u2/h/n0;

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/h/n0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/h/n0;->ALL:Lqz/y/q/b/u2/h/n0;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/h/n0;

    const-string v2, "ONLY_NON_SYNTHESIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/h/n0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/h/n0;->ONLY_NON_SYNTHESIZED:Lqz/y/q/b/u2/h/n0;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/h/n0;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/h/n0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/h/n0;->NONE:Lqz/y/q/b/u2/h/n0;

    aput-object v1, v0, v3

    sput-object v0, Lqz/y/q/b/u2/h/n0;->$VALUES:[Lqz/y/q/b/u2/h/n0;

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

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/h/n0;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/h/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/h/n0;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/h/n0;
    .locals 1

    sget-object v0, Lqz/y/q/b/u2/h/n0;->$VALUES:[Lqz/y/q/b/u2/h/n0;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/h/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/h/n0;

    return-object v0
.end method
