.class public final enum Luz/a/d/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luz/a/d/q0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luz/a/d/q0;

.field public static final enum Character:Luz/a/d/q0;

.field public static final enum Comment:Luz/a/d/q0;

.field public static final enum Doctype:Luz/a/d/q0;

.field public static final enum EOF:Luz/a/d/q0;

.field public static final enum EndTag:Luz/a/d/q0;

.field public static final enum StartTag:Luz/a/d/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Luz/a/d/q0;

    const-string v1, "Doctype"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luz/a/d/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luz/a/d/q0;->Doctype:Luz/a/d/q0;

    .line 2
    new-instance v1, Luz/a/d/q0;

    const-string v3, "StartTag"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luz/a/d/q0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luz/a/d/q0;->StartTag:Luz/a/d/q0;

    .line 3
    new-instance v3, Luz/a/d/q0;

    const-string v5, "EndTag"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luz/a/d/q0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luz/a/d/q0;->EndTag:Luz/a/d/q0;

    .line 4
    new-instance v5, Luz/a/d/q0;

    const-string v7, "Comment"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luz/a/d/q0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luz/a/d/q0;->Comment:Luz/a/d/q0;

    .line 5
    new-instance v7, Luz/a/d/q0;

    const-string v9, "Character"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Luz/a/d/q0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Luz/a/d/q0;->Character:Luz/a/d/q0;

    .line 6
    new-instance v9, Luz/a/d/q0;

    const-string v11, "EOF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Luz/a/d/q0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Luz/a/d/q0;->EOF:Luz/a/d/q0;

    const/4 v11, 0x6

    new-array v11, v11, [Luz/a/d/q0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Luz/a/d/q0;->$VALUES:[Luz/a/d/q0;

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

.method public static valueOf(Ljava/lang/String;)Luz/a/d/q0;
    .locals 1

    .line 1
    const-class v0, Luz/a/d/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz/a/d/q0;

    return-object p0
.end method

.method public static values()[Luz/a/d/q0;
    .locals 1

    .line 1
    sget-object v0, Luz/a/d/q0;->$VALUES:[Luz/a/d/q0;

    invoke-virtual {v0}, [Luz/a/d/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz/a/d/q0;

    return-object v0
.end method
