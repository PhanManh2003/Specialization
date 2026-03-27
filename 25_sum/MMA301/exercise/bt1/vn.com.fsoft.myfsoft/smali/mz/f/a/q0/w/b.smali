.class public final enum Lmz/f/a/q0/w/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/f/a/q0/w/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/f/a/q0/w/b;

.field public static final enum INFERENCE:Lmz/f/a/q0/w/b;

.field public static final enum MANUAL:Lmz/f/a/q0/w/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmz/f/a/q0/w/b;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/f/a/q0/w/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/f/a/q0/w/b;->MANUAL:Lmz/f/a/q0/w/b;

    .line 2
    new-instance v1, Lmz/f/a/q0/w/b;

    const-string v3, "INFERENCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/f/a/q0/w/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/f/a/q0/w/b;->INFERENCE:Lmz/f/a/q0/w/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lmz/f/a/q0/w/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lmz/f/a/q0/w/b;->$VALUES:[Lmz/f/a/q0/w/b;

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

.method public static valueOf(Ljava/lang/String;)Lmz/f/a/q0/w/b;
    .locals 1

    .line 1
    const-class v0, Lmz/f/a/q0/w/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/f/a/q0/w/b;

    return-object p0
.end method

.method public static values()[Lmz/f/a/q0/w/b;
    .locals 1

    .line 1
    sget-object v0, Lmz/f/a/q0/w/b;->$VALUES:[Lmz/f/a/q0/w/b;

    invoke-virtual {v0}, [Lmz/f/a/q0/w/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/f/a/q0/w/b;

    return-object v0
.end method
