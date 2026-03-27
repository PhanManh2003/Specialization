.class public final enum Lxz/a/a/a/b2/i/b/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/b2/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/b2/i/b/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/b2/i/b/b/a$a;

.field public static final enum AVAILABLE_PLAYING:Lxz/a/a/a/b2/i/b/b/a$a;

.field public static final enum FINISHED:Lxz/a/a/a/b2/i/b/b/a$a;

.field public static final enum WAIT_START:Lxz/a/a/a/b2/i/b/b/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/b2/i/b/b/a$a;

    new-instance v1, Lxz/a/a/a/b2/i/b/b/a$a;

    const-string v2, "WAIT_START"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/b2/i/b/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/b2/i/b/b/a$a;->WAIT_START:Lxz/a/a/a/b2/i/b/b/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/b2/i/b/b/a$a;

    const-string v2, "AVAILABLE_PLAYING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/b2/i/b/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/b2/i/b/b/a$a;->AVAILABLE_PLAYING:Lxz/a/a/a/b2/i/b/b/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/b2/i/b/b/a$a;

    const-string v2, "FINISHED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/b2/i/b/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/b2/i/b/b/a$a;->FINISHED:Lxz/a/a/a/b2/i/b/b/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/b2/i/b/b/a$a;->$VALUES:[Lxz/a/a/a/b2/i/b/b/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/b2/i/b/b/a$a;
    .locals 1

    const-class v0, Lxz/a/a/a/b2/i/b/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/b2/i/b/b/a$a;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/b2/i/b/b/a$a;
    .locals 1

    sget-object v0, Lxz/a/a/a/b2/i/b/b/a$a;->$VALUES:[Lxz/a/a/a/b2/i/b/b/a$a;

    invoke-virtual {v0}, [Lxz/a/a/a/b2/i/b/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/b2/i/b/b/a$a;

    return-object v0
.end method
