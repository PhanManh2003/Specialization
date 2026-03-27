.class public final enum Lqz/y/q/b/u2/b/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/b/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/b/w;

.field public static final enum ABSTRACT:Lqz/y/q/b/u2/b/w;

.field public static final Companion:Lqz/y/q/b/u2/b/v;

.field public static final enum FINAL:Lqz/y/q/b/u2/b/w;

.field public static final enum OPEN:Lqz/y/q/b/u2/b/w;

.field public static final enum SEALED:Lqz/y/q/b/u2/b/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lqz/y/q/b/u2/b/w;

    new-instance v1, Lqz/y/q/b/u2/b/w;

    const-string v2, "FINAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/b/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/b/w;

    const-string v2, "SEALED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/b/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/b/w;->SEALED:Lqz/y/q/b/u2/b/w;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/b/w;

    const-string v2, "OPEN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/b/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/b/w;->OPEN:Lqz/y/q/b/u2/b/w;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/q/b/u2/b/w;

    const-string v2, "ABSTRACT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lqz/y/q/b/u2/b/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    aput-object v1, v0, v3

    sput-object v0, Lqz/y/q/b/u2/b/w;->$VALUES:[Lqz/y/q/b/u2/b/w;

    new-instance v0, Lqz/y/q/b/u2/b/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/b/v;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lqz/y/q/b/u2/b/w;->Companion:Lqz/y/q/b/u2/b/v;

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

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/b/w;
    .locals 1

    const-class v0, Lqz/y/q/b/u2/b/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/b/w;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/b/w;
    .locals 1

    sget-object v0, Lqz/y/q/b/u2/b/w;->$VALUES:[Lqz/y/q/b/u2/b/w;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/b/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/b/w;

    return-object v0
.end method
